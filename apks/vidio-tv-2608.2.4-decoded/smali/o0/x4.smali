.class public final synthetic Lo0/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/e5;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo0/e5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x4;->d:Lo0/e5;

    iput-object p2, p0, Lo0/x4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p1, p0, Lo0/x4;->d:Lo0/e5;

    iget-object v0, p0, Lo0/x4;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lo0/e5;->a(Lo0/e5;Lkotlin/jvm/functions/Function1;)Lo0/e5$b;

    move-result-object p1

    return-object p1
.end method
