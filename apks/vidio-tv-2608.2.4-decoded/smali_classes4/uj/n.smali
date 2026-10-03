.class public final synthetic Luj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Luj/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luj/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/n;->d:Luj/q;

    iput-object p2, p0, Luj/n;->e:Ljava/lang/String;

    iput-object p3, p0, Luj/n;->i:Ljava/util/Map;

    iput-object p4, p0, Luj/n;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj/n;->i:Ljava/util/Map;

    iget-object v1, p0, Luj/n;->v:Ljava/util/List;

    iget-object v2, p0, Luj/n;->d:Luj/q;

    iget-object v3, p0, Luj/n;->e:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Luj/q;->c(Luj/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
