.class public final synthetic Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lbb0/d0;


# direct methods
.method public synthetic constructor <init>(Lbb0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp/a;->d:Lbb0/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldp/a;->d:Lbb0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb0/d0$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbb0/d0$a;->d(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbb0/d0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
