.class public final synthetic La1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La1/r0;

.field public final synthetic d:La1/j0;

.field public final synthetic e:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(La1/r0;La1/j0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o0;->c:La1/r0;

    iput-object p2, p0, La1/o0;->d:La1/j0;

    iput-object p3, p0, La1/o0;->e:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/o0;->d:La1/j0;

    iget-object v1, p0, La1/o0;->e:Ljava/util/Map$Entry;

    iget-object v2, p0, La1/o0;->c:La1/r0;

    invoke-static {v2, v0, v1}, La1/r0;->a(La1/r0;La1/j0;Ljava/util/Map$Entry;)V

    return-void
.end method
