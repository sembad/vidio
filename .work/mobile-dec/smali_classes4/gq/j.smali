.class public final synthetic Lgq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Leq/f0;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Leq/f0;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/j;->c:Leq/f0;

    iput-wide p2, p0, Lgq/j;->d:J

    iput-object p4, p0, Lgq/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lgq/j;->c:Leq/f0;

    .line 4
    .line 5
    check-cast v1, Lcr/a;

    .line 6
    .line 7
    iget-wide v2, p0, Lgq/j;->d:J

    .line 8
    .line 9
    iget-object v4, p0, Lgq/j;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4, v0}, Lcr/a;->a(JLandroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Referrer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
