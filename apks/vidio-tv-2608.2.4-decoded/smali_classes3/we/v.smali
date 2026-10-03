.class final Lwe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lue/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lwe/u;

.field private final c:Lwe/x;


# direct methods
.method constructor <init>(Ljava/util/Set;Lwe/u;Lwe/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/v;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lwe/v;->b:Lwe/u;

    .line 7
    .line 8
    iput-object p3, p0, Lwe/v;->c:Lwe/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lue/c;Lue/g;)Lue/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lwe/v;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwe/w;

    .line 10
    .line 11
    iget-object v3, p0, Lwe/v;->b:Lwe/u;

    .line 12
    .line 13
    iget-object v7, p0, Lwe/v;->c:Lwe/x;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lwe/w;-><init>(Lwe/u;Ljava/lang/String;Lue/c;Lue/g;Lwe/x;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aput-object v5, p1, p2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
