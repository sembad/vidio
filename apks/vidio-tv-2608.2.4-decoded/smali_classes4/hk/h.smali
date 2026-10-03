.class public final Lhk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Lek/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lhk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/h;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/h;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lhk/h;->c:Lek/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lhk/f;

    .line 7
    .line 8
    iget-object v2, p0, Lhk/h;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lhk/h;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v4, p0, Lhk/h;->c:Lek/c;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lhk/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lek/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lhk/f;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
