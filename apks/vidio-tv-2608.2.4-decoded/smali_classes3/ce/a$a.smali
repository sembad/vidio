.class public final Lce/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/q<",
        "Lbe/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/o<",
            "Lbe/h;",
            "Lbe/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce/a$a;->a:Lbe/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbe/t;)Lbe/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/t;",
            ")",
            "Lbe/p<",
            "Lbe/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lce/a;

    .line 2
    .line 3
    iget-object v0, p0, Lce/a$a;->a:Lbe/o;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lce/a;-><init>(Lbe/o;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
