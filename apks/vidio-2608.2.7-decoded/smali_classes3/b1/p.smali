.class public final synthetic Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/q;

.field public final synthetic d:Lq0/m0;

.field public final synthetic e:Lq0/m0;

.field public final synthetic i:La1/j0;

.field public final synthetic v:La1/j0;

.field public final synthetic w:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lb1/q;Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/p;->c:Lb1/q;

    iput-object p2, p0, Lb1/p;->d:Lq0/m0;

    iput-object p3, p0, Lb1/p;->e:Lq0/m0;

    iput-object p4, p0, Lb1/p;->i:La1/j0;

    iput-object p5, p0, Lb1/p;->v:La1/j0;

    iput-object p6, p0, Lb1/p;->w:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lb1/p;->v:La1/j0;

    iget-object v5, p0, Lb1/p;->w:Ljava/util/Map$Entry;

    iget-object v0, p0, Lb1/p;->c:Lb1/q;

    iget-object v1, p0, Lb1/p;->d:Lq0/m0;

    iget-object v2, p0, Lb1/p;->e:Lq0/m0;

    iget-object v3, p0, Lb1/p;->i:La1/j0;

    invoke-static/range {v0 .. v5}, Lb1/q;->b(Lb1/q;Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V

    return-void
.end method
