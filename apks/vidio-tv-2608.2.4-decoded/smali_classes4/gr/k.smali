.class public final synthetic Lgr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Le/r;

.field public final synthetic e:Ldr/c;


# direct methods
.method public synthetic constructor <init>(Le/r;Ldr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/k;->d:Le/r;

    iput-object p2, p0, Lgr/k;->e:Ldr/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgr/k;->e:Ldr/c;

    .line 2
    .line 3
    const-string v1, "profile management"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldr/c;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgr/k;->d:Le/r;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le/r;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
