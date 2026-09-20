.class final Las/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg80/b;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lg80/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/f$a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Las/f$a$a;->d:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Las/f$a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Las/i$b;

    .line 2
    .line 3
    instance-of v0, p1, Las/i$b$a;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Las/f$a$a;->d:Lg80/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lg80/a;

    .line 13
    .line 14
    iget-object v0, p0, Las/f$a$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, v2, v2, v1}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lg80/b;->c(Lg80/a;Ltb0/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v0, Las/i$b$b;->a:Las/i$b$b;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Lg80/a;

    .line 40
    .line 41
    iget-object v0, p0, Las/f$a$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2, v2, v1}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lf80/h;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Lg80/b;->c(Lg80/a;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
