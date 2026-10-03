.class public final synthetic Lcq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/f;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:Lcom/vidio/domain/entity/Content;


# direct methods
.method public synthetic constructor <init>(Lcq/f;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/d;->d:Lcq/f;

    iput-object p2, p0, Lcq/d;->e:Lcom/vidio/domain/entity/Section;

    iput-object p3, p0, Lcq/d;->i:Lcom/vidio/domain/entity/Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcq/d;->i:Lcom/vidio/domain/entity/Content;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcq/d;->d:Lcq/f;

    iget-object v2, p0, Lcq/d;->e:Lcom/vidio/domain/entity/Section;

    invoke-static {v1, v2, v0, p1}, Lcq/f;->f(Lcq/f;Lcom/vidio/domain/entity/Section;Lcom/vidio/domain/entity/Content;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
