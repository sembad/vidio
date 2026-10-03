.class public final Lay/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldy/k<",
        "Lay/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lay/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/w0;->a:Lay/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa0/c<",
            "Lay/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lay/u0;->Companion:Lay/u0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay/u0$b;->serializer()Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "movie_watch_page/film"

    .line 2
    .line 3
    return-object v0
.end method
