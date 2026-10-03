.class public final synthetic La1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/j0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La1/j0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d0;->c:La1/j0;

    iput p2, p0, La1/d0;->d:I

    iput p3, p0, La1/d0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La1/d0;->d:I

    iget v1, p0, La1/d0;->e:I

    iget-object v2, p0, La1/d0;->c:La1/j0;

    invoke-static {v2, v0, v1}, La1/j0;->b(La1/j0;II)V

    return-void
.end method
