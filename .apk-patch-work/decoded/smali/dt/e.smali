.class public final synthetic Ldt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ldt/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/e;->c:Landroid/content/Context;

    iput-object p2, p0, Ldt/e;->d:Ldt/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt50/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt50/e;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lt50/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldt/e;->d:Ldt/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldt/h;->N()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Ldt/e;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lcom/vidio/android/content/category/CategoryActivity$Companion;->b(Landroid/content/Context;Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
