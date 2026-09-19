.class public final Lp30/k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp30/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lme0/a;


# direct methods
.method public constructor <init>(Lme0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/k$c$b;->c:Lme0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp30/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp30/k$c$b;->c:Lme0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lme0/b;

    .line 4
    .line 5
    const-class v2, Lp30/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lme0/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lme0/b;->a()Lue0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, v3, v3}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Lq30/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq30/a;->b()Lle0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lle0/a;->d()Lte0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lte0/b;->b()Lue0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method
