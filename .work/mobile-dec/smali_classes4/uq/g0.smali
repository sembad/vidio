.class public final synthetic Luq/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/engagement/notification/j;

.field public final synthetic d:Lsq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/engagement/notification/j;Lsq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/g0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    iput-object p2, p0, Luq/g0;->d:Lsq/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj20/z5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq/g0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/android/feature/engagement/notification/j;->A(Lj20/z5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj20/z5;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Luq/g0;->d:Lsq/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lsq/a;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
