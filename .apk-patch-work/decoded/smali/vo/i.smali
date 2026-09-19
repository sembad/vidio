.class public final synthetic Lvo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvo/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvo/h$a;

    .line 2
    .line 3
    instance-of v0, p1, Lvo/h$a$a;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvo/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvo/h$a$a;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lvo/h$a$a;->b(Lvo/h$a$a;Z)Lvo/h$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lvo/h$a$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lvo/h$a$b;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lvo/h$a$b;->b(Lvo/h$a$b;Z)Lvo/h$a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p1, p1, Lvo/h$a$c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lvo/h$a$c;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lvo/h$a$c;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
