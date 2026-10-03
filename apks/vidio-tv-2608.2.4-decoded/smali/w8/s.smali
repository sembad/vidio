.class public interface abstract Lw8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw8/s;->a:Lh2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ls9/f;)Lw8/s;
.end method

.method public abstract b()Lw8/s;
.end method

.method public abstract c(Z)Lw8/s;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Landroid/net/Uri;Ljava/util/Map;)[Lw8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lw8/o;"
        }
    .end annotation
.end method
