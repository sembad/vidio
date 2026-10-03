.class final Luq/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Luq/a;


# direct methods
.method constructor <init>(Luq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq/a$d$a;->d:Luq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsv/a$b;

    .line 2
    .line 3
    new-instance p2, Lau/r;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, v0}, Lau/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luq/a$d$a;->d:Luq/a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsv/a$b;->b()Lsv/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Luq/a$a$b;

    .line 32
    .line 33
    const p2, 0x7f1304a6

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1304a5

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Luq/a$a$b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Luq/a$a$b;

    .line 47
    .line 48
    const p2, 0x7f13049a

    .line 49
    .line 50
    .line 51
    const v1, 0x7f130499

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Luq/a$a$b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lsv/a$b;->a()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Error when load subscribed event status"

    .line 66
    .line 67
    const-string v0, "ReminderButtonViewModel"

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lum/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
.end method
