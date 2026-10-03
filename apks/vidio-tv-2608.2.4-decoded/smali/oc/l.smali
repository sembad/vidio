.class public final Loc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Loc/l;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loc/l;->c:Loc/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loc/l;->a:Z

    .line 5
    .line 6
    iput p2, p0, Loc/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loc/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/l;->a:Z

    .line 2
    .line 3
    return v0
.end method
