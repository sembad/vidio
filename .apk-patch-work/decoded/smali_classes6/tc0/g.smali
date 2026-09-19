.class public final synthetic Ltc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic c:Lsc0/l;


# direct methods
.method public synthetic constructor <init>(Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/g;->c:Lsc0/l;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget v0, Lsc0/a1;->c:I

    .line 2
    .line 3
    sget-object v0, Lxc0/q;->a:Lsc0/j2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ltc0/g;->c:Lsc0/l;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lsc0/l;->H(Lsc0/f0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
