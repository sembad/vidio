.class public final synthetic Lh2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh2/p3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh2/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/o3;->c:Ljava/util/List;

    iput-object p2, p0, Lh2/o3;->d:Lh2/p3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/o3;->d:Lh2/p3;

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lh2/o3;->c:Ljava/util/List;

    invoke-static {v1, v0, p1}, Lh2/p3;->f(Ljava/util/List;Lh2/p3;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
