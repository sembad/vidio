.class public final Lg5/f0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg5/a<",
        "Lpb0/i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lg5/a<",
        "Lpb0/i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lg5/a<",
        "Lpb0/i<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lg5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/f0;->c:Lg5/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg5/a;

    .line 2
    .line 3
    check-cast p2, Lg5/a;

    .line 4
    .line 5
    new-instance v0, Lg5/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg5/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lg5/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lg5/a;->a()Lpb0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p2}, Lg5/a;->a()Lpb0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    invoke-direct {v0, v1, p1}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
