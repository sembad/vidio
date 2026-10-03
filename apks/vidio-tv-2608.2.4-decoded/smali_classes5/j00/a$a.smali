.class public abstract Lj00/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/a$a$a;,
        Lj00/a$a$b;,
        Lj00/a$a$c;,
        Lj00/a$a$d;,
        Lj00/a$a$e;,
        Lj00/a$a$f;,
        Lj00/a$a$g;,
        Lj00/a$a$h;,
        Lj00/a$a$i;,
        Lj00/a$a$j;,
        Lj00/a$a$k;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj00/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
