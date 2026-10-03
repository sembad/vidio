.class public final synthetic Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmo/c;

.field public final synthetic d:Lcom/vidio/domain/entity/Section;


# direct methods
.method public synthetic constructor <init>(Lmo/c;Lcom/vidio/domain/entity/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/b;->c:Lmo/c;

    iput-object p2, p0, Lmo/b;->d:Lcom/vidio/domain/entity/Section;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/b;->c:Lmo/c;

    iget-object v1, p0, Lmo/b;->d:Lcom/vidio/domain/entity/Section;

    invoke-static {v0, v1}, Lmo/c;->b(Lmo/c;Lcom/vidio/domain/entity/Section;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
