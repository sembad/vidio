.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La4/b;

.field public final synthetic d:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(La4/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->c:La4/b;

    iput-object p2, p0, La4/c;->d:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->c:La4/b;

    iget-object v1, p0, La4/c;->d:Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, La4/b$b;->a(La4/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
