.class public final synthetic Lr90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [B

    iput-object p1, p0, Lr90/f;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lka0/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lr90/f;->c:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-instance v2, Lid0/a;

    .line 7
    .line 8
    invoke-direct {v2}, Lid0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lid0/a;->o1(I[B)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
