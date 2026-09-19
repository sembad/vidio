.class public final synthetic Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp0/w;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/u;->c:Lp0/w;

    iput p2, p0, Lp0/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/u;->c:Lp0/w;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/w;->a:Lp0/x;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/x;->a:Lp0/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lp0/u;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp0/u0;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
