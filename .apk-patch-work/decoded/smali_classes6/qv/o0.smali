.class public final synthetic Lqv/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/o0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu/t;)Leo/a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, Lzu/a0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lqv/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Leo/a$a;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Leo/a$a;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of p1, p2, Lzu/u;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Leo/a$a;

    .line 29
    .line 30
    invoke-direct {p1, v1, v1}, Leo/a$a;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Leo/a$a;

    .line 35
    .line 36
    invoke-direct {p1, v0, v0}, Leo/a$a;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
