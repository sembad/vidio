.class final Luf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Luf/u;

.field private final c:Luf/y;


# direct methods
.method constructor <init>(Ljava/util/Set;Luf/u;Luf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/v;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Luf/v;->b:Luf/u;

    .line 7
    .line 8
    iput-object p3, p0, Luf/v;->c:Luf/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsf/c;Lsf/g;)Lsf/h;
    .locals 8

    .line 1
    iget-object v0, p0, Luf/v;->a:Ljava/util/Set;

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
    new-instance v2, Luf/x;

    .line 10
    .line 11
    iget-object v3, p0, Luf/v;->b:Luf/u;

    .line 12
    .line 13
    iget-object v7, p0, Luf/v;->c:Luf/y;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Luf/x;-><init>(Luf/u;Ljava/lang/String;Lsf/c;Lsf/g;Luf/y;)V

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
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
