.class public final synthetic Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lnw/h$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lnw/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lnw/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lnw/e;->e:Lnw/h$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb30/s;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/e;->e:Lnw/h$b;

    .line 4
    .line 5
    check-cast v1, Lnw/h$b$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnw/h$b$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnw/e;->c:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v2, p0, Lnw/e;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
