.class public final Ll9/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u$a;
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
    iput-object p1, p0, Ll9/u$a$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ll9/u$a$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$a$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ll9/u$a;
    .locals 1

    .line 1
    new-instance v0, Ll9/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll9/u$a;-><init>(Ll9/u$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
