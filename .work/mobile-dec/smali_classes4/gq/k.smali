.class public final synthetic Lgq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Leq/f0;

.field public final synthetic d:Lt50/m2;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Leq/f0;Lt50/m2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/k;->c:Leq/f0;

    iput-object p2, p0, Lgq/k;->d:Lt50/m2;

    iput-object p3, p0, Lgq/k;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq/k;->d:Lt50/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt50/m2;->c()Lb30/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lb30/s;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lt50/m2;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$LongPressMenu;

    .line 16
    .line 17
    iget-object v3, p0, Lgq/k;->c:Leq/f0;

    .line 18
    .line 19
    check-cast v3, Lcr/a;

    .line 20
    .line 21
    iget-object v4, p0, Lgq/k;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v4, v2}, Lcr/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Referrer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
