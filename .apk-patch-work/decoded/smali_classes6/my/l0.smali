.class public final synthetic Lmy/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ln30/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/l0;->c:Landroid/content/Context;

    iput-object p2, p0, Lmy/l0;->d:Ln30/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy/l0;->d:Ln30/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln30/a;->e()Ln30/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln30/a$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmy/l0;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lmy/e0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
