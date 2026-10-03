.class final Lzd/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/security/MessageDigest;

.field private final e:Lse/d;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse/d;->a()Lse/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzd/j$b;->e:Lse/d;

    .line 9
    .line 10
    iput-object p1, p0, Lzd/j$b;->d:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lse/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/j$b;->e:Lse/d;

    .line 2
    .line 3
    return-object v0
.end method
