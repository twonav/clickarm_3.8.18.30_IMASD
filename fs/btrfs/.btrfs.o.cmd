cmd_fs/btrfs/btrfs.o := arm-linux-gnueabihf-ld -EL    -r -o fs/btrfs/btrfs.o fs/btrfs/super.o fs/btrfs/ctree.o fs/btrfs/extent-tree.o fs/btrfs/print-tree.o fs/btrfs/root-tree.o fs/btrfs/dir-item.o fs/btrfs/file-item.o fs/btrfs/inode-item.o fs/btrfs/inode-map.o fs/btrfs/disk-io.o fs/btrfs/transaction.o fs/btrfs/inode.o fs/btrfs/file.o fs/btrfs/tree-defrag.o fs/btrfs/extent_map.o fs/btrfs/sysfs.o fs/btrfs/struct-funcs.o fs/btrfs/xattr.o fs/btrfs/ordered-data.o fs/btrfs/extent_io.o fs/btrfs/volumes.o fs/btrfs/async-thread.o fs/btrfs/ioctl.o fs/btrfs/locking.o fs/btrfs/orphan.o fs/btrfs/export.o fs/btrfs/tree-log.o fs/btrfs/free-space-cache.o fs/btrfs/zlib.o fs/btrfs/lzo.o fs/btrfs/compression.o fs/btrfs/delayed-ref.o fs/btrfs/relocation.o fs/btrfs/delayed-inode.o fs/btrfs/scrub.o fs/btrfs/reada.o fs/btrfs/backref.o fs/btrfs/ulist.o fs/btrfs/qgroup.o fs/btrfs/send.o fs/btrfs/dev-replace.o ; scripts/mod/modpost fs/btrfs/btrfs.o