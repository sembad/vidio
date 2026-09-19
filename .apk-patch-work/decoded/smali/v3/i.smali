.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv3/n;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv3/v;


# direct methods
.method public synthetic constructor <init>(Lv3/n;Ljava/lang/Object;Lv3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/i;->c:Lv3/n;

    iput-object p2, p0, Lv3/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv3/i;->e:Lv3/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p1, p0, Lv3/i;->c:Lv3/n;

    iget-object v0, p0, Lv3/i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv3/i;->e:Lv3/v;

    invoke-static {p1, v0, v1}, Lv3/n;->d(Lv3/n;Ljava/lang/Object;Lv3/v;)Lv3/m;

    move-result-object p1

    return-object p1
.end method
