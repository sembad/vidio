.class public final synthetic Lcq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/f;

.field public final synthetic e:Lcom/vidio/domain/entity/Section;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcq/f;Lcom/vidio/domain/entity/Section;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/e;->d:Lcq/f;

    iput-object p2, p0, Lcq/e;->e:Lcom/vidio/domain/entity/Section;

    iput-wide p3, p0, Lcq/e;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcq/e;->i:J

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcq/e;->d:Lcq/f;

    iget-object v3, p0, Lcq/e;->e:Lcom/vidio/domain/entity/Section;

    invoke-static {v2, v3, v0, v1, p1}, Lcq/f;->g(Lcq/f;Lcom/vidio/domain/entity/Section;JLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
