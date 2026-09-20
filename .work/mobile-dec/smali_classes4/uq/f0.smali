.class public final synthetic Luq/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/engagement/notification/j;

.field public final synthetic d:Lsq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/engagement/notification/j;Lsq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/f0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    iput-object p2, p0, Luq/f0;->d:Lsq/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/f0;->c:Lcom/vidio/android/feature/engagement/notification/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/feature/engagement/notification/j;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luq/f0;->d:Lsq/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lsq/a;->S()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
