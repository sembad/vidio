.class final Lcom/vidio/android/content/tag/normal/ui/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/tag/normal/ui/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/tag/normal/ui/s$a$a;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpz/m0$a;

    .line 2
    .line 3
    instance-of p2, p1, Lpz/m0$a$d;

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    instance-of p2, p1, Lpz/m0$a$e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/content/tag/normal/ui/s$a$a;->c:Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->C1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Lpz/m0$a$a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lpz/m0$a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ls00/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Ls00/e;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->y1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->z1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;Lpz/m0$a$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, Lpz/m0$a$b;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->A1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p1, p1, Lpz/m0$a$c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;->B1(Lcom/vidio/android/content/tag/normal/ui/ContentTagActivity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
