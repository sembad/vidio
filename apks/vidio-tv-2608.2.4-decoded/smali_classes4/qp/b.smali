.class public final synthetic Lqp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le/r;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Le/r;Landroid/content/Context;Lf2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/b;->d:Le/r;

    iput-object p2, p0, Lqp/b;->e:Landroid/content/Context;

    iput-object p3, p0, Lqp/b;->i:Lf2/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lqp/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/vidio/android/tv/features/identity/ui/BindPhoneNumberActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqp/b;->d:Le/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le/r;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqp/b;->i:Lf2/f0;

    .line 21
    .line 22
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
