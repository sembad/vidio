.class public final synthetic Lcs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcs/o;

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcs/o;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs/a;->c:Lcs/o;

    iput-object p2, p0, Lcs/a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    iput-object p3, p0, Lcs/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcs/a;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;

    .line 2
    .line 3
    iget-object v1, p0, Lcs/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcs/a;->c:Lcs/o;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcs/o;->r(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
