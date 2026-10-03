.class public final Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvd/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lde/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lde/e;->b:Lde/e;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lde/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lde/e;->b:Lde/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lxd/c;II)Lxd/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd/c<",
            "TT;>;II)",
            "Lxd/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
