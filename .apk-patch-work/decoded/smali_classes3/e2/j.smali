.class public final synthetic Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le2/l;

.field public final synthetic d:Ly4/h1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/j;->c:Le2/l;

    iput-object p2, p0, Le2/j;->d:Ly4/h1;

    iput-object p3, p0, Le2/j;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->d:Ly4/h1;

    iget-object v1, p0, Le2/j;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le2/j;->c:Le2/l;

    invoke-static {v2, v0, v1}, Le2/l;->J2(Le2/l;Ly4/h1;Lkotlin/jvm/functions/Function0;)Le4/e;

    move-result-object v0

    return-object v0
.end method
