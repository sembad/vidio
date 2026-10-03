.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/a$a;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lag/r;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/m;->c:Lag/r;

    iput-object p2, p0, Lag/m;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/m;->c:Lag/r;

    iget-object v1, p0, Lag/m;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lag/r;->h(Lag/r;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    return-object v0
.end method
