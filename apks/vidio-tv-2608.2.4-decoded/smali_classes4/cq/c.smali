.class public final synthetic Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/f;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;


# direct methods
.method public synthetic constructor <init>(Lcq/f;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/c;->d:Lcq/f;

    iput-object p2, p0, Lcq/c;->e:Lcom/vidio/domain/entity/Section;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/c;->e:Lcom/vidio/domain/entity/Section;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcq/c;->d:Lcq/f;

    invoke-static {v1, v0, p1}, Lcq/f;->e(Lcq/f;Lcom/vidio/domain/entity/Section;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
