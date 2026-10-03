.class public final Ltj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ltj/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltj/d;->d:Ltj/d$a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ltj/d$a$a;

    .line 2
    .line 3
    const-string v5, "isBackgroundThread()Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ltj/d$a;

    .line 8
    .line 9
    const-string v4, "isBackgroundThread"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltj/d$a$b;->d:Ltj/d$a$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltj/d$a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Ltj/d$a$c;

    .line 2
    .line 3
    const-string v5, "isBlockingThread()Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ltj/d$a;

    .line 8
    .line 9
    const-string v4, "isBlockingThread"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltj/d$a$d;->d:Ltj/d$a$d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltj/d$a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ltj/d$a$e;

    .line 2
    .line 3
    const-string v5, "isNotMainThread()Z"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Ltj/d$a;

    .line 8
    .line 9
    const-string v4, "isNotMainThread"

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltj/d$a$f;->d:Ltj/d$a$f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltj/d$a;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
