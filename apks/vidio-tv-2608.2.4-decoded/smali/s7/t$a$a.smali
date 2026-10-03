.class public final Ls7/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/t$a$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ls7/t$a$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/t$a$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ls7/t$a;
    .locals 1

    .line 1
    new-instance v0, Ls7/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls7/t$a;-><init>(Ls7/t$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
