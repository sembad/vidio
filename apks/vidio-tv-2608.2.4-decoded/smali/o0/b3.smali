.class public final synthetic Lo0/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo0/c3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo0/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b3;->d:Ljava/util/List;

    iput-object p2, p0, Lo0/b3;->e:Lo0/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/b3;->e:Lo0/c3;

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Lo0/b3;->d:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lo0/c3;->f(Ljava/util/List;Lo0/c3;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
