.class public final synthetic Lo40/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo40/q0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo40/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo40/l0;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lo40/l0;->e:Lo40/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo40/l0;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo40/l0;->e:Lo40/q0;

    invoke-static {v0, v1}, Lo40/q0;->f(Ljava/util/ArrayList;Lo40/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
