.class final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:La7/k$a;

.field final synthetic d:I


# direct methods
.method constructor <init>(La7/k$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/b;->c:La7/k$a;

    .line 5
    .line 6
    iput p2, p0, Lg7/b;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/b;->c:La7/k$a;

    .line 2
    .line 3
    iget v1, p0, Lg7/b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La7/k$a;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
