.class public final synthetic Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc2/a;

.field public final synthetic e:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lc2/a;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->d:Lc2/a;

    iput-object p2, p0, Lc2/b;->e:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->d:Lc2/a;

    iget-object v1, p0, Lc2/b;->e:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lc2/a$b;->a(Lc2/a;Landroid/util/LongSparseArray;)V

    return-void
.end method
