.class public final Lp30/q$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp30/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lme0/a;

.field final synthetic d:Lse0/a;


# direct methods
.method public constructor <init>(Lme0/a;Lse0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/q$c$c;->c:Lme0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp30/q$c$c;->d:Lse0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp30/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp30/q$c$c;->c:Lme0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lme0/b;

    .line 4
    .line 5
    const-class v2, Lp30/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lp30/q$c$c;->d:Lse0/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lme0/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lme0/b;->a()Lue0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    check-cast v0, Lq30/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq30/a;->b()Lle0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lle0/a;->d()Lte0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lte0/b;->b()Lue0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method
