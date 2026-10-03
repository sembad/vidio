.class public final Lbe/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbe/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lbe/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/y$a;->a:Lbe/y$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lbe/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbe/y$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbe/y$a;->a:Lbe/y$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lbe/t;)Lbe/p;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/t;",
            ")",
            "Lbe/p<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbe/y;->c()Lbe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
