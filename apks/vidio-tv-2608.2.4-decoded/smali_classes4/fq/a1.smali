.class public final synthetic Lfq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a1;->d:Ljava/lang/String;

    iput-object p2, p0, Lfq/a1;->e:Ljava/lang/String;

    iput-object p3, p0, Lfq/a1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La00/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La00/f1$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La00/f1$a;

    .line 11
    .line 12
    invoke-virtual {p1}, La00/f1$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, La00/f1$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lfq/a1;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, La00/f1$e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfq/a1;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of p1, p1, La00/f1$f;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lfq/a1;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method
