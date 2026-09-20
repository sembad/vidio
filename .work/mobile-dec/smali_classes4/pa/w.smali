.class public interface abstract Lpa/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa/w;->a:Lpa/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Llb/f;)Lpa/w;
.end method

.method public abstract b()Lpa/w;
.end method

.method public abstract c(Z)Lpa/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/Map;)[Lpa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lpa/q;"
        }
    .end annotation
.end method
