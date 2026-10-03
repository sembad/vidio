.class public final Lje/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lje/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lje/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/g;->a:Lje/g;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lje/g;
    .locals 1

    .line 1
    sget-object v0, Lje/g;->a:Lje/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxd/c;Lvd/g;)Lxd/c;
    .locals 0
    .param p1    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "TZ;>;",
            "Lvd/g;",
            ")",
            "Lxd/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
