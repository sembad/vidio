.class public final synthetic Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m;->c:Lq0/q;

    iput p2, p0, Ly/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/m;->c:Lq0/q;

    .line 2
    .line 3
    iget v1, p0, Ly/m;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/q;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
